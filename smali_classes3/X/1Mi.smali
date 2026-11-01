.class public final LX/1Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# static fields
.field public static final A00:LX/1Mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Mi;

    invoke-direct {v0}, LX/1Mi;-><init>()V

    sput-object v0, LX/1Mi;->A00:LX/1Mi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/2b3;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
