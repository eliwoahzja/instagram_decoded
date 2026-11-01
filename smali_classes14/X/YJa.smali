.class public abstract LX/YJa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsg;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v1

    new-instance v0, LX/2HE;

    invoke-direct {v0, v1}, LX/2HE;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/YJa;->A01:LX/Ahi;

    new-instance v0, LX/abE;

    invoke-direct {v0}, LX/abE;-><init>()V

    sput-object v0, LX/YJa;->A00:LX/lsg;

    return-void
.end method
