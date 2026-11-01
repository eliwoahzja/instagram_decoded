.class public abstract LX/4Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/9a0;


# direct methods
.method public constructor <init>(LX/9a0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cy;->A02:LX/9a0;

    iput-wide p2, p0, LX/4Cy;->A01:J

    iput-wide p4, p0, LX/4Cy;->A00:J

    return-void
.end method


# virtual methods
.method public A00(LX/4Cx;)LX/9a0;
    .locals 1

    iget-object v0, p0, LX/4Cy;->A02:LX/9a0;

    return-object v0
.end method
