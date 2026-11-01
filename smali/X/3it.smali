.class public final LX/3it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# static fields
.field public static final A00:LX/3it;

.field public static final A01:LX/Ikk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3it;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3it;->A00:LX/3it;

    .line 7
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 9
    sput-object v0, LX/3it;->A01:LX/Ikk;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getContext()LX/Ikk;
    .locals 1

    .line 0
    sget-object v0, LX/3it;->A01:LX/Ikk;

    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
