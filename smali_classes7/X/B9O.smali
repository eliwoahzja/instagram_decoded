.class public final LX/B9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# static fields
.field public static final A00:LX/B9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B9O;

    invoke-direct {v0}, LX/B9O;-><init>()V

    sput-object v0, LX/B9O;->A00:LX/B9O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
