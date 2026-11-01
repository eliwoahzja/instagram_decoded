.class public final LX/Sjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzk;


# instance fields
.field public final synthetic A00:LX/HN3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HN3;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Sjh;->A00:LX/HN3;

    iput-boolean p3, p0, LX/Sjh;->A02:Z

    iput-object p2, p0, LX/Sjh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 2

    iget-object v1, p0, LX/Sjh;->A00:LX/HN3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HN3;->A05:Z

    iget-object v0, v1, LX/HN3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK8;

    iget-boolean v0, p0, LX/Sjh;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/CK8;->A16(Z)V

    return-void
.end method

.method public final G4o(LX/lR2;)V
    .locals 3

    iget-object v2, p0, LX/Sjh;->A00:LX/HN3;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HN3;->A05:Z

    iget-boolean v0, p0, LX/Sjh;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Sjh;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageFragment_showSavedToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    iget-object v0, v2, LX/HN3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    iget-object v0, v0, LX/CK8;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FxG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FxG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_1
    return-void
.end method
