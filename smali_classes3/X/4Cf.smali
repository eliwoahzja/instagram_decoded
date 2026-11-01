.class public abstract LX/4Cf;
.super LX/4Ce;
.source ""


# instance fields
.field public final A00:LX/4fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/4Cf;->A00:LX/4fv;

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/4fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cf;->A00:LX/4fv;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
