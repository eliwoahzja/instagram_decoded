.class public final LX/jLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jLo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/jLo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jLo;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/IllegalArgumentException;
    .locals 3

    iget-object v2, p0, LX/jLo;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/jLo;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/jLo;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/C5D;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method
