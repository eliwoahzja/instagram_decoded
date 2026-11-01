.class public final LX/keI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/keI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/keI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/keI;->A00:LX/keI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/ril;)Landroid/app/Notification;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-interface {p2}, LX/ril;->BkD()LX/qoo;

    move-result-object v1

    const-string v0, "ig_support_requests"

    new-instance v2, LX/0Gw;

    invoke-direct {v2, p1, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2}, LX/ril;->BkO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/ril;->BkN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/ril;->DPA()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Gw;->A04(I)V

    invoke-interface {p2}, LX/ril;->DdC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C47;->A18(LX/0Gw;Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/ril;->CAd()I

    move-result v0

    iput v0, v2, LX/0Gw;->A02:I

    invoke-interface {p2}, LX/ril;->BS0()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0G(Z)V

    invoke-interface {v1, v2}, LX/qoo;->GuR(LX/0Gw;)V

    invoke-interface {p2}, LX/ril;->D2Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v4, v4, v3}, LX/0Gw;->A06(IIZ)V

    :cond_1
    invoke-static {v2}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/ril;)LX/JYM;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, LX/keI;->A00(Landroid/content/Context;LX/ril;)Landroid/app/Notification;

    move-result-object v3

    invoke-interface {p2}, LX/ril;->CmU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hDA;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v2, v0, 0x4e47

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v1, LX/JYM;

    invoke-direct {v1, v2, v3, v4}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/JYM;

    invoke-direct {v1, v2, v3, v0}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method
