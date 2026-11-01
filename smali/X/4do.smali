.class public final LX/4do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# static fields
.field public static final A00:LX/4do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4do;

    .line 2
    invoke-direct {v0}, LX/4do;-><init>()V

    .line 5
    sput-object v0, LX/4do;->A00:LX/4do;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 2
    sget-object v0, LX/4xT;->A1t:LX/4xT;

    .line 4
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 12
    iget-boolean v1, v0, LX/2it;->A0o:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
