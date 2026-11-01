.class public final LX/Q8k;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:LX/QNr;

.field public final A01:LX/TeZ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/QNr;LX/TeZ;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p2, p0, LX/Q8k;->A01:LX/TeZ;

    iput-object p1, p0, LX/Q8k;->A00:LX/QNr;

    iput-boolean p3, p0, LX/Q8k;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0D(LX/B9c;)LX/B9c;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final A0E()LX/TeZ;
    .locals 1

    iget-object v0, p0, LX/Q8k;->A01:LX/TeZ;

    return-object v0
.end method

.method public final A0F(LX/B9c;)V
    .locals 0

    return-void
.end method
