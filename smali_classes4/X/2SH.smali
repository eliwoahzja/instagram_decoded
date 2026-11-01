.class public final LX/2SH;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/2SH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2SH;

    invoke-direct {v0}, LX/2SH;-><init>()V

    sput-object v0, LX/2SH;->A00:LX/2SH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2SC;

    check-cast p2, LX/2SC;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2SC;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/2SC;->A00:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/2SC;->A01:LX/qvN;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p2, LX/2SC;->A01:LX/qvN;

    :cond_3
    new-instance v0, LX/2SC;

    invoke-direct {v0, v2, v1}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    return-object v0
.end method
