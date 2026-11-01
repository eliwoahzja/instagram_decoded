.class public final LX/lGg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lGg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lGg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lGg;->A00:LX/lGg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f131cfe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    const v0, 0x2002c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/BYQ;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/QIo;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x362

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/3Qt;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
