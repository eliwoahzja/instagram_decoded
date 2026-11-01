.class public final LX/UVe;
.super LX/0dq;
.source ""


# static fields
.field public static final A03:LX/0dp;


# instance fields
.field public A00:LX/0jh;

.field public A01:LX/fhv;

.field public A02:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    const-class v0, LX/UVe;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/UVe;->A03:LX/0dp;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/HHh;->A01:Ljava/lang/String;

    sput-object v0, LX/HHh;->A00:LX/CFc;

    return-void
.end method
