.class public final LX/KOB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOB;->A00:LX/KOB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-static {p3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "https://facebook.com/"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x413

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x412

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/ltw;

    invoke-direct {v0, p4, p1, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p1, v3, p3, v2, v0}, LX/DLS;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
