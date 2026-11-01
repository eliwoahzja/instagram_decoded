.class public final LX/TBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TBx;->A00:LX/TBx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eqR;LX/R5R;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/N1Z;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x2c0c3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/N1Z;

    invoke-direct {v4}, LX/N1Z;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "arg_entry_point"

    invoke-static {v3, p1, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "arg_mifu_session_id"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "arg_variant"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LikenessManagement"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "arg_surface"

    invoke-static {v3, p2, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    const-string v0, "Legacy"

    goto :goto_0
.end method
