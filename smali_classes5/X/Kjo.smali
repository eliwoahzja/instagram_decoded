.class public abstract LX/Kjo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GenericNetegoStoriesInStory;)LX/A51;
    .locals 2

    const v1, 0x409b3daf

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gdx;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance p0, LX/A51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A51;->A01:LX/Gdx;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A07:Ljava/lang/String;

    const v0, 0x3194ad33

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A02:Ljava/lang/String;

    const v0, 0x139eb22c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x2fa9c5bd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A05:Ljava/lang/String;

    const v0, 0x6280f0bb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A03:Ljava/lang/String;

    const v0, 0x7f99d294

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A04:Ljava/lang/String;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A06:Ljava/lang/String;

    const v0, 0x8785ab

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    const v0, -0x965ca1e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    const v0, -0x1c7eb3cf

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/A51;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/437;

    invoke-direct {v0, p0, v1}, LX/437;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A09:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/437;

    invoke-direct {v0, p0, v1}, LX/437;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/A51;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/16 v0, 0x3a98

    goto :goto_0
.end method
