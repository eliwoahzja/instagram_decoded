.class public final LX/dIU;
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
    .locals 4

    sget-object v0, LX/KRo;->A01:LX/CP2;

    iget-object v3, p0, LX/dIU;->A00:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CP2;

    invoke-direct {v0, v3, v2, v1}, LX/CP2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/KRo;->A01:LX/CP2;

    return-void
.end method
