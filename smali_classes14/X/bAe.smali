.class public final LX/bAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lks;


# static fields
.field public static final A00:LX/bAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bAe;

    invoke-direct {v0}, LX/bAe;-><init>()V

    sput-object v0, LX/bAe;->A00:LX/bAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2Cz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/aZV;

    iget-boolean v0, v0, LX/aZV;->A01:Z

    return v0
.end method
