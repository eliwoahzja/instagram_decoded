.class public abstract LX/WB9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/WB9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/QGJ;->A00:LX/QGJ;

    sput-object v0, LX/WB9;->A01:LX/WB9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WB9;->A00:Ljava/lang/String;

    return-void
.end method
