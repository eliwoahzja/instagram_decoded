.class public final LX/MVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgZ;


# instance fields
.field public final synthetic A00:LX/GK2;


# direct methods
.method public constructor <init>(LX/GK2;)V
    .locals 0

    iput-object p1, p0, LX/MVi;->A00:LX/GK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 2

    const v1, 0x7f13758d

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final G50(LX/B71;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x30dc5a46

    invoke-static {v0, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x432d7956

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/MVi;->A00:LX/GK2;

    iget-boolean v0, v0, LX/GK2;->A02:Z

    const v1, 0x7f133656

    if-eqz v0, :cond_0

    const v1, 0x7f137562

    :cond_0
    :goto_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v2}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v1, 0x5c4d208

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f13758d

    goto :goto_0
.end method
