.class public final synthetic LX/1hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ir;


# instance fields
.field public final synthetic A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

.field public final synthetic A01:LX/05i;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1hn;->A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 5
    iput-object p2, p0, LX/1hn;->A01:LX/05i;

    .line 7
    return-void
.end method


# virtual methods
.method public final Fys(LX/1iv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hn;->A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 2
    iget-object v0, p0, LX/1hn;->A01:LX/05i;

    .line 4
    invoke-virtual {p1, v1, v0}, LX/1iv;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;)V

    .line 7
    return-void
.end method
