.class public final LX/n3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzM;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/n3k;->A00:J

    return-void
.end method


# virtual methods
.method public final B38()LX/qzA;
    .locals 1

    new-instance v0, LX/n3j;

    invoke-direct {v0, p0}, LX/n3j;-><init>(LX/n3k;)V

    return-object v0
.end method
