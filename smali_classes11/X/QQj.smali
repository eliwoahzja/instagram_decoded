.class public final LX/QQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# static fields
.field public static final A00:LX/QQj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QQj;

    invoke-direct {v0}, LX/QQj;-><init>()V

    sput-object v0, LX/QQj;->A00:LX/QQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
