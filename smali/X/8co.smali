.class public LX/8co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8cp;

.field public volatile A01:LX/hm1;


# direct methods
.method public constructor <init>(LX/hm1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8co;->A01:LX/hm1;

    .line 5
    new-instance v0, LX/8cp;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/8co;->A00:LX/8cp;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/Iop;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
