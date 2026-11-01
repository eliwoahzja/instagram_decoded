.class public final LX/38H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/38H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38H;

    invoke-direct {v0}, LX/38H;-><init>()V

    sput-object v0, LX/38H;->A00:LX/38H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/O92;

    invoke-direct {v0, p1, v1}, LX/O92;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
