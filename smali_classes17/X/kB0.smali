.class public abstract LX/kB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/hnr;->A00:LX/iPr;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/kB0;->A00:LX/1sb;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/kB0;->A00:LX/1sb;

    const/16 v1, 0xd

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p0, p1, p2, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
