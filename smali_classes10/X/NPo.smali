.class public final LX/NPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sax;


# instance fields
.field public final synthetic A00:LX/CH2;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(LX/CH2;LX/CJ5;)V
    .locals 0

    iput-object p1, p0, LX/NPo;->A00:LX/CH2;

    iput-object p2, p0, LX/NPo;->A01:LX/CJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUU()V
    .locals 4

    iget-object v0, p0, LX/NPo;->A00:LX/CH2;

    iget-object v3, v0, LX/CH2;->A02:LX/NEh;

    sget-object v2, LX/GO6;->A02:LX/GO6;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final BSF()Z
    .locals 2

    iget-object v0, p0, LX/NPo;->A00:LX/CH2;

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    iget-object v1, v0, LX/NEh;->A0A:LX/INT;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    invoke-static {v1, v0}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    return v0
.end method

.method public final Evl(I)V
    .locals 4

    iget-object v0, p0, LX/NPo;->A00:LX/CH2;

    iget-object v3, v0, LX/CH2;->A02:LX/NEh;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const-string v0, "SystemAutofillEventType - Unknown type: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/GO6;->A03:LX/GO6;

    goto :goto_0

    :cond_1
    sget-object v2, LX/GO6;->A04:LX/GO6;

    goto :goto_0

    :cond_2
    sget-object v2, LX/GO6;->A05:LX/GO6;

    :goto_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GR5()V
    .locals 5

    iget-object v0, p0, LX/NPo;->A00:LX/CH2;

    iget-object v4, v0, LX/CH2;->A02:LX/NEh;

    iget-object v2, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v2}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    check-cast v2, LX/746;

    sget-object v0, LX/KFs;->A0F:LX/3k1;

    invoke-static {v2, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/GQK;->A0B:LX/GQK;

    iget-object v2, p0, LX/NPo;->A01:LX/CJ5;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/MRw;->A01(LX/GQK;LX/NEh;LX/CJ5;II)V

    :cond_0
    return-void
.end method

.method public final Gl5(Z)V
    .locals 1

    iget-object v0, p0, LX/NPo;->A00:LX/CH2;

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p1, v0, LX/EDd;->A0C:Z

    return-void
.end method
