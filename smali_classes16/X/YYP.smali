.class public final LX/YYP;
.super LX/Bgz;
.source ""


# instance fields
.field public final A00:LX/VM6;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/VM6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Bgz;-><init>()V

    iput-object p1, p0, LX/YYP;->A00:LX/VM6;

    iput-boolean v0, p0, LX/YYP;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bb6()Z
    .locals 1

    iget-boolean v0, p0, LX/YYP;->A01:Z

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/YYP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YYP;->A00:LX/VM6;

    iget-object v0, p1, LX/YYP;->A00:LX/VM6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H5q(I)V
    .locals 0

    return-void
.end method
