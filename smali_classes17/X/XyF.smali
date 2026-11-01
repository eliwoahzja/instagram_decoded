.class public final LX/XyF;
.super LX/Xvf;
.source ""

# interfaces
.implements LX/qna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/ee5;)V
    .locals 1

    invoke-static {}, LX/Xw2;->A01()LX/Xw2;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xvf;-><init>(LX/XwX;)V

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Xw2;

    invoke-static {v0, p1}, LX/Xw2;->A02(LX/Xw2;Ljava/lang/Iterable;)V

    return-void
.end method
