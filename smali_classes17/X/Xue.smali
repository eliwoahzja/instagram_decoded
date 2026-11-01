.class public final LX/Xue;
.super LX/XvU;
.source ""


# instance fields
.field public final synthetic A00:LX/XvX;


# direct methods
.method public constructor <init>(LX/XvX;)V
    .locals 0

    iput-object p1, p0, LX/Xue;->A00:LX/XvX;

    invoke-direct {p0}, LX/XvU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Xue;->A00:LX/XvX;

    invoke-static {v1}, LX/XvX;->A00(LX/XvX;)I

    move-result v0

    invoke-static {p1, v0}, LX/kxu;->A01(II)V

    invoke-static {v1}, LX/XvX;->A01(LX/XvX;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v0, v1, p1

    invoke-static {v0, v1, p1}, LX/C48;->A0w(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Xue;->A00:LX/XvX;

    invoke-static {v0}, LX/XvX;->A00(LX/XvX;)I

    move-result v0

    return v0
.end method
