.class public final LX/XiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mqj;I)V
    .locals 0

    iput p2, p0, LX/XiW;->$t:I

    iput-object p1, p0, LX/XiW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAy()J
    .locals 2

    iget-object v0, p0, LX/XiW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    return-wide v0
.end method
