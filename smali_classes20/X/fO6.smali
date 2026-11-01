.class public final LX/fO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jMf;


# instance fields
.field public final synthetic A00:LX/T8Z;


# direct methods
.method public constructor <init>(LX/T8Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fO6;->A00:LX/T8Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIF()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, LX/fO6;->A00:LX/T8Z;

    iget-object v0, v0, LX/T8Z;->A00:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
