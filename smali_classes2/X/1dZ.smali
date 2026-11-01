.class public final LX/1dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/1dZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dZ;

    invoke-direct {v0}, LX/1dZ;-><init>()V

    sput-object v0, LX/1dZ;->A00:LX/1dZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/3SJ;

    invoke-direct {v0, p1}, LX/3SJ;-><init>(LX/4Nb;)V

    return-object v0
.end method
