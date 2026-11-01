.class public final LX/nBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/nBA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nBA;->A00:LX/nBA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/nAx;->A00:LX/nAx;

    if-nez v0, :cond_0

    new-instance v0, LX/nAx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nAx;->A00:LX/nAx;

    :cond_0
    return-object v0
.end method
