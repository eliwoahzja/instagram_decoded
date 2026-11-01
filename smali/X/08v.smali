.class public final LX/08v;
.super LX/08l;
.source ""


# instance fields
.field public final synthetic A00:LX/08w;


# direct methods
.method public constructor <init>(LX/08w;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/08v;->A00:LX/08w;

    .line 2
    iget v0, p1, LX/08w;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, LX/08l;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08v;->A00:LX/08w;

    .line 2
    iget-object v0, v0, LX/08w;->A02:[Ljava/lang/Object;

    .line 4
    aget-object v0, v0, p1

    .line 6
    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08v;->A00:LX/08w;

    .line 2
    invoke-virtual {v0, p1}, LX/08w;->A00(I)V

    .line 5
    return-void
.end method
