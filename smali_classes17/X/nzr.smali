.class public final LX/nzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# static fields
.field public static final A00:LX/nzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nzr;

    invoke-direct {v0}, LX/nzr;-><init>()V

    sput-object v0, LX/nzr;->A00:LX/nzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/gVP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cNu;->A05:LX/cNu;

    invoke-virtual {p1, v0}, LX/gVP;->A07(LX/cNu;)V

    return-void
.end method
