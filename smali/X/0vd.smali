.class public final LX/0vd;
.super LX/0vc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0vc;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0wf;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0vc;->A00(LX/0wf;)V

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 18
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 21
    return-void
.end method
