.class public final LX/nPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# static fields
.field public static final A00:LX/nPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nPI;

    invoke-direct {v0}, LX/nPI;-><init>()V

    sput-object v0, LX/nPI;->A00:LX/nPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GWR(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Njt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Njt;->close()V

    return-void
.end method
