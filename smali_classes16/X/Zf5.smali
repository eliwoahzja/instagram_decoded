.class public final LX/Zf5;
.super LX/1Lm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lB;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Lm;-><init>(LX/1lB;)V

    iput-object p2, p0, LX/Zf5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01()LX/8Um;
    .locals 1

    const-string v0, "android_purge_26_q2_Model_getType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Lm;->A00:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    return-object v0
.end method
