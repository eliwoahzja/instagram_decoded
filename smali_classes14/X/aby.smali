.class public final LX/aby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdk;


# static fields
.field public static final A01:LX/aby;


# instance fields
.field public final synthetic A00:LX/5OU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aby;

    invoke-direct {v0}, LX/aby;-><init>()V

    sput-object v0, LX/aby;->A01:LX/aby;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    iput-object v0, p0, LX/aby;->A00:LX/5OU;

    return-void
.end method


# virtual methods
.method public final ARN(LX/ljz;LX/3Yb;)LX/3Yb;
    .locals 1

    iget-object v0, p0, LX/aby;->A00:LX/5OU;

    invoke-virtual {v0, p1, p2}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public final Hb4(LX/3Yb;FZ)LX/3Yb;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/aby;->A00:LX/5OU;

    invoke-virtual {v0, p1, p2, v1}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
