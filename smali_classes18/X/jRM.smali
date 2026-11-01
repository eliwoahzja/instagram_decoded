.class public final LX/jRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jSM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/jSM;->A00:I

    iput v0, p0, LX/jRM;->A00:I

    iget-object v0, p1, LX/jSM;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/jRM;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/jSM;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/jRM;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/jSM;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/jRM;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/jSM;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/lQC;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/jRM;->A01:I

    return-void
.end method
