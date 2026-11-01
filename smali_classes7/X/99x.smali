.class public final LX/99x;
.super LX/3d3;
.source ""


# instance fields
.field public final A00:LX/8QJ;

.field public final synthetic A01:LX/Cus;


# direct methods
.method public constructor <init>(LX/8QJ;LX/Cus;)V
    .locals 0

    iput-object p2, p0, LX/99x;->A01:LX/Cus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99x;->A00:LX/8QJ;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    iget-object v0, p0, LX/99x;->A01:LX/Cus;

    invoke-static {v0}, LX/Cus;->A00(LX/Cus;)V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0C(II)V
    .locals 2

    iget-object v1, p0, LX/99x;->A01:LX/Cus;

    iget-object v0, p0, LX/99x;->A00:LX/8QJ;

    invoke-virtual {v1, v0}, LX/Cus;->A0a(LX/8QJ;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/8QJ;->A0I(II)V

    return-void
.end method

.method public final A0D(II)V
    .locals 2

    iget-object v1, p0, LX/99x;->A01:LX/Cus;

    iget-object v0, p0, LX/99x;->A00:LX/8QJ;

    invoke-virtual {v1, v0}, LX/Cus;->A0a(LX/8QJ;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/8QJ;->A0J(II)V

    return-void
.end method

.method public final A0E(II)V
    .locals 2

    iget-object v1, p0, LX/99x;->A01:LX/Cus;

    iget-object v0, p0, LX/99x;->A00:LX/8QJ;

    invoke-virtual {v1, v0}, LX/Cus;->A0a(LX/8QJ;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/8QJ;->A0K(II)V

    return-void
.end method
