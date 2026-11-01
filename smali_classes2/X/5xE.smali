.class public final LX/5xE;
.super LX/A8W;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5xE;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5xE;->A00:Ljava/lang/String;

    return-object v0
.end method
