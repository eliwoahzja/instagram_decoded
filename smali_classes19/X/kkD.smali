.class public final LX/kkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/ep5;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ep5;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kkD;->A01:LX/ep5;

    iput-wide p2, p0, LX/kkD;->A00:J

    iput-boolean p4, p0, LX/kkD;->A02:Z

    iput-boolean p5, p0, LX/kkD;->A03:Z

    return-void
.end method

.method public static final A00()V
    .locals 1

    invoke-static {}, Lcom/facebook/zero/sdk/staticdeps/json/JsonProvider;->get()LX/qnj;

    const-string v0, "getBuilder"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
