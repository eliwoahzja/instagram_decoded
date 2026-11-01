.class public final LX/Qzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vir;


# instance fields
.field public final synthetic A00:LX/NJN;


# direct methods
.method public constructor <init>(LX/NJN;)V
    .locals 0

    iput-object p1, p0, LX/Qzm;->A00:LX/NJN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FCV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/QiH;

    check-cast p2, LX/3d7;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p1, LX/QiH;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/QiH;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Qzm;->A00:LX/NJN;

    iget-object v2, v0, LX/NJN;->A01:LX/CLD;

    iget-object v1, p1, LX/QiH;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/QiH;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/CLD;->A16(Ljava/lang/String;Z)V

    :cond_0
    return v3
.end method
