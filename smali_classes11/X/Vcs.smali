.class public final LX/Vcs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/io/Serializable;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;[Ljava/lang/String;ZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/Vcs;->A06:[Ljava/lang/String;

    iput-boolean p3, p0, LX/Vcs;->A03:Z

    iput-boolean p4, p0, LX/Vcs;->A02:Z

    iput-boolean p5, p0, LX/Vcs;->A01:Z

    iput-object p1, p0, LX/Vcs;->A00:Ljava/io/Serializable;

    iput-boolean p6, p0, LX/Vcs;->A04:Z

    iput-boolean p7, p0, LX/Vcs;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Vcs;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/Vcs;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, LX/Vcs;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, p0, LX/Vcs;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/Vcs;->A00:Ljava/io/Serializable;

    if-eqz v1, :cond_4

    const/16 v0, 0x16

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    iget-boolean v0, p0, LX/Vcs;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, p0, LX/Vcs;->A05:Z

    if-eqz v0, :cond_6

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
