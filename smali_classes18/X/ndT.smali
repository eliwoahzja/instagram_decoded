.class public final LX/ndT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poX;


# static fields
.field public static final A00:LX/ndT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ndT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ndT;->A00:LX/ndT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa7(LX/XtR;LX/Xwi;)LX/YUZ;
    .locals 3

    iget-boolean v0, p2, LX/Xwi;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/jiT;->A00:LX/jiT;

    new-instance v0, LX/YUZ;

    invoke-direct {v0, v1, v2}, LX/YUZ;-><init>(LX/jiT;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
