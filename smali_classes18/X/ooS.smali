.class public final LX/ooS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/ooS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ooS;

    invoke-direct {v0}, LX/ooS;-><init>()V

    sput-object v0, LX/ooS;->A00:LX/ooS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    throw p2
.end method
