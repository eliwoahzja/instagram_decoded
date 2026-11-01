.class public final LX/K2A;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:LX/00T;

.field public final synthetic A04:LX/9PW;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Fcg;

.field public final synthetic A07:LX/NXp;

.field public final synthetic A08:LX/EWv;

.field public final synthetic A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fcg;LX/NXp;LX/EWv;Ljava/lang/Integer;)V
    .locals 0

    iput-object p7, p0, LX/K2A;->A06:LX/Fcg;

    iput-object p1, p0, LX/K2A;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/K2A;->A08:LX/EWv;

    iput-object p8, p0, LX/K2A;->A07:LX/NXp;

    iput-object p2, p0, LX/K2A;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/K2A;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/K2A;->A02:LX/0dj;

    iput-object p4, p0, LX/K2A;->A03:LX/00T;

    iput-object p5, p0, LX/K2A;->A04:LX/9PW;

    iput-object p10, p0, LX/K2A;->A09:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LX/K2A;->A08:LX/EWv;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x48

    new-instance v3, LX/S51;

    invoke-direct {v3, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v4, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/K2A;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/K2A;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/K2A;->A05:Lcom/instagram/common/session/UserSession;

    const v0, -0x67992bcc

    invoke-static {v4, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v0, 0x5f64a273

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/EWj;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, p0, LX/K2A;->A02:LX/0dj;

    iget-object v2, p0, LX/K2A;->A03:LX/00T;

    iget-object v10, p0, LX/K2A;->A04:LX/9PW;

    iget-object v4, p0, LX/K2A;->A09:Ljava/lang/Integer;

    new-instance v6, LX/UBz;

    invoke-direct/range {v6 .. v11}, LX/UBz;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v2, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v3

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa5

    invoke-static {v2, v5, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/8Zo;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HY2;

    move-result-object v0

    invoke-static {v8, v11}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A0A()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "cutout_photo_post_creation_flow"

    :goto_0
    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x49

    new-instance v3, LX/S51;

    invoke-direct {v3, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v4, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/K2A;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/K2A;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/K2A;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/K2A;->A02:LX/0dj;

    iget-object v4, p0, LX/K2A;->A03:LX/00T;

    iget-object v9, p0, LX/K2A;->A04:LX/9PW;

    iget-object v3, p0, LX/K2A;->A09:Ljava/lang/Integer;

    new-instance v5, LX/UBz;

    invoke-direct/range {v5 .. v10}, LX/UBz;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x501f7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/P8c;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/P8c;

    move-result-object v0

    invoke-static {v7, v10}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A0A()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting image file path"

    const-string v0, "sticker_anything_fragment_navigation"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/K2A;->A06:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/K2A;->A06:LX/Fcg;

    iget-object v0, p0, LX/K2A;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
