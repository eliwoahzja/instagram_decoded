.class public final LX/a95;
.super LX/SQh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/pzY;LX/2A6;LX/2A6;I)V
    .locals 4

    iput p4, p0, LX/a95;->$t:I

    iput-object p1, p0, LX/a95;->A00:Ljava/lang/Object;

    iget-boolean v3, p2, LX/2A6;->A00:Z

    iget-boolean v2, p3, LX/2A6;->A00:Z

    new-instance v1, LX/Asw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/SQh;->A05:LX/Asw;

    iput-boolean v0, p0, LX/SQh;->A06:Z

    iput-boolean v3, p0, LX/SQh;->A07:Z

    invoke-static {p0, v2}, LX/SQh;->A00(LX/SQh;Z)V

    return-void
.end method
