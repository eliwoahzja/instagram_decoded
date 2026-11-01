.class public final LX/6h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2Pi;

.field public final A02:LX/2Sd;

.field public final A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/2Pi;LX/2Sd;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6h6;->A01:LX/2Pi;

    iput-object p2, p0, LX/6h6;->A02:LX/2Sd;

    iput-object p3, p0, LX/6h6;->A03:Ljava/io/IOException;

    iput p4, p0, LX/6h6;->A00:I

    return-void
.end method
