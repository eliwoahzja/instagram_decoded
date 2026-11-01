.class public final LX/dUo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dUo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dUo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dUo;->A00:LX/dUo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/WaD;)LX/BTA;
    .locals 1

    instance-of v0, p2, LX/msb;

    if-eqz v0, :cond_0

    check-cast p2, LX/msb;

    :goto_0
    new-instance v0, LX/BTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/BTA;->A01:LX/msb;

    iput-object p1, v0, LX/BTA;->A00:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method
