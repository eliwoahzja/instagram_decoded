.class public final LX/8x5;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/3xw;


# direct methods
.method public constructor <init>(LX/3xw;)V
    .locals 2

    iput-object p1, p0, LX/8x5;->A00:LX/3xw;

    const-string v1, "fetchClientInjectedMidcards"

    const v0, 0x36d2d1c8

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/8x5;->A00:LX/3xw;

    invoke-static {v0}, LX/3xw;->A0I(LX/3xw;)V

    return-void
.end method
