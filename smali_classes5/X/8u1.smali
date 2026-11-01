.class public final LX/8u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzo;


# static fields
.field public static final A00:LX/8u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8u1;

    invoke-direct {v0}, LX/8u1;-><init>()V

    sput-object v0, LX/8u1;->A00:LX/8u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4p()LX/94c;
    .locals 2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/94c;

    invoke-direct {v0, v1}, LX/94c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
