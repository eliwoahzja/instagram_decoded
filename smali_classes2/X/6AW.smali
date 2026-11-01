.class public final LX/6AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga0;


# static fields
.field public static final A00:LX/6AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6AW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6AW;->A00:LX/6AW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNk(LX/2QA;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MLu;->A00:LX/MLu;

    invoke-virtual {v0, p1}, LX/MLu;->A00(LX/2QA;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "InstagramTraceEnabled"

    invoke-virtual {p1, v0, v1}, LX/2QA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "InstagramTraceToken"

    invoke-virtual {p1, v0, p2}, LX/2QA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
