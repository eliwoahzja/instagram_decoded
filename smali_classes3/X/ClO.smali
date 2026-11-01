.class public final LX/ClO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/9cH;

.field public static final A03:LX/ClO;

.field public static final A04:Ljava/lang/Class;

.field public static final A05:Ljava/lang/Class;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lorg/w3c/dom/Document;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LX/4au;->A00(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    sput-object v2, LX/ClO;->A05:Ljava/lang/Class;

    sput-object v0, LX/ClO;->A04:Ljava/lang/Class;

    :try_start_2
    sget-object v1, LX/9cH;->A00:LX/9cH;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/4au;->A00(Ljava/lang/Throwable;)V

    :goto_2
    sput-object v1, LX/ClO;->A02:LX/9cH;

    new-instance v0, LX/ClO;

    invoke-direct {v0}, LX/ClO;-><init>()V

    sput-object v0, LX/ClO;->A03:LX/ClO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/ClO;->A00:Ljava/util/Map;

    const-string v0, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer"

    const-string v3, "java.sql.Date"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer"

    const-string v1, "java.sql.Timestamp"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/ClO;->A01:Ljava/util/Map;

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.sql.Time"

    const-string v0, "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.sql.Blob"

    const-string v1, "com.fasterxml.jackson.databind.ext.SqlBlobSerializer"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "javax.sql.rowset.serial.SerialBlob"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4bg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    :try_start_0
    move-object/from16 v11, p1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/4au;->A00(Ljava/lang/Throwable;)V

    const-string v3, "Failed to create instance of `"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "` for handling values of type "

    invoke-static/range {p0 .. p0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", problem: ("

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ") "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/4au;->A00(Ljava/lang/Throwable;)V

    const-string v10, "Failed to find class `"

    const-string v12, "` for handling values of type "

    invoke-static/range {p0 .. p0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", problem: ("

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string p0, ") "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v10 .. v17}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
