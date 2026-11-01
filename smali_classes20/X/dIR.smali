.class public final LX/dIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2tw;)V
    .locals 7

    sget-object v0, LX/KRo;->A01:LX/CP2;

    iget-object v1, p0, LX/dIR;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, ""

    new-instance v0, LX/CTj;

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/CTj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/KRo;->A00:LX/CTj;

    return-void
.end method
