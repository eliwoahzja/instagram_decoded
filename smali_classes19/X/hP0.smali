.class public abstract LX/hP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/TH9;

    invoke-direct {v1, v0}, LX/TH9;-><init>(I)V

    const-class v0, LX/Vs8;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/hP0;->A00:LX/0dp;

    return-void
.end method
