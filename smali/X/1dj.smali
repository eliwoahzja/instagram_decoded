.class public final LX/1dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1de;

.field public final synthetic A01:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/1de;Ljava/util/Properties;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1dj;->A01:Ljava/util/Properties;

    .line 2
    iput-object p1, p0, LX/1dj;->A00:LX/1de;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dj;->A01:Ljava/util/Properties;

    .line 2
    sget-object v0, LX/0AT;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    return-void
.end method
