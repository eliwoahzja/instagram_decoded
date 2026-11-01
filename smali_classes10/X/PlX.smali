.class public final LX/PlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/PlX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PlX;

    invoke-direct {v0}, LX/PlX;-><init>()V

    sput-object v0, LX/PlX;->A00:LX/PlX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    const v0, 0x240a3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/BpS;

    invoke-direct {v0}, LX/BpS;-><init>()V

    return-object v0
.end method
